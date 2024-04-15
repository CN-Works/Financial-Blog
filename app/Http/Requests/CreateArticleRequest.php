<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;

class CreateArticleRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     */
    public function authorize(): bool
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array<string, \Illuminate\Contracts\Validation\ValidationRule|array<mixed>|string>
     */
    public function rules(): array
    {
        return [
            'title' => 'required|string|min:10|max:255',
            'content' => 'required',
            // La catégorie la plus courte se basant sur le thème économique du site sera l' "or" en 2 caractères
            'category' => 'required|string|min:2|max:255',
            'image' => 'nullable|url',
        ];
    }
}
